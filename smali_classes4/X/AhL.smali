.class public final LX/AhL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/A98;

.field public static A01:LX/A98;


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/AhL;->A01:LX/A98;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/A98;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/A98;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/AhL;->A01:LX/A98;

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, v1, LX/A98;->A00:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v1, LX/AhL;->A00:LX/A98;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/A98;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/A98;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LX/AhL;->A00:LX/A98;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81029300000545L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    invoke-static {p2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, LX/AhL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v1}, LX/AhL;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {p1, p2, v0, v2, v3}, LX/7GF;->A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
