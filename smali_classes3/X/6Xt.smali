.class public final LX/6Xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z


# direct methods
.method public static A00(Landroid/widget/TextView;F)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-gt v1, v0, :cond_3

    .line 5
    .line 6
    const-string v3, "TextShadowUtil"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    sget-object v0, LX/6Xt;->A00:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-class v1, Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v0, "mShadowRadius"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/6Xt;->A00:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v0, "unable to find shadow radius for text background padding hack"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v1, LX/6Xt;->A00:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    const-string v0, "unable to apply shadow radius for text background padding hack"

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-boolean v0, LX/6Xt;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v1, "stories_text_background_padding_hack"

    .line 56
    .line 57
    const-string v0, "failed_to_apply_shadow_radius"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-boolean v2, LX/6Xt;->A01:Z

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
