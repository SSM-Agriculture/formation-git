function Header(el)
    if not el.attributes['background-image'] then
        el.attributes['background-image'] = 'img/com_interne/PageStandard_Masaf.svg'
    end

    return el
end