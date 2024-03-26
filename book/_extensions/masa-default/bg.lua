function Header(el)
    if not el.attributes['background-image'] then
        el.attributes['background-image'] = 'img/com_interne/PageStandard_Masa.svg'
    end

    return el
end