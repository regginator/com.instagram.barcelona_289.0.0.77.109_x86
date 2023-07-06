.class public final LX/KHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsa;


# static fields
.field public static A01:J

.field public static A02:Z


# instance fields
.field public A00:LX/7or;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Spannable;II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/KHA;->BTf()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v0, -0x1

    .line 12
    move v2, p2

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    add-int v3, p2, p3

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/Jgw;->A00()LX/Jgw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, LX/Jgw;->A03(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A61(Landroid/text/Spannable;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/KHA;->A00(Landroid/text/Spannable;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method

.method public final A62(Landroid/text/Spannable;III)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3, p4}, LX/KHA;->A00(Landroid/text/Spannable;II)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A63(Landroid/text/Spannable;IZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/KHA;->A00(Landroid/text/Spannable;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final AFt(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/EditText;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KHA;->BTf()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7Ml;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/7Ml;-><init>(LX/Hsa;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p2
.end method

.method public final AFu(Landroid/text/method/KeyListener;Landroid/widget/EditText;)Landroid/text/method/KeyListener;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KHA;->BTf()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7Ml;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/7Ml;-><init>(LX/Hsa;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AfZ(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    sget-object v3, LX/J3D;->A00:Landroid/graphics/Typeface;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v1, LX/J3j;->A00:LX/ICC;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v0, v2}, LX/ICC;->A01(Ljava/lang/CharSequence;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/4wV;

    .line 20
    .line 21
    invoke-direct {v0, v3, p1, p2}, LX/4wV;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final AjR(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v1, LX/LTv;->A00:LX/ICC;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, v2}, LX/ICC;->A01(Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/J3D;->A00:Landroid/graphics/Typeface;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final BE9()LX/7or;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KHA;->A00:LX/7or;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7or;

    .line 5
    .line 6
    invoke-direct {v0}, LX/7or;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KHA;->A00:LX/7or;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final BQ1(Landroid/content/Context;LX/0if;I)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0wq;->A1W(II)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LX/KHA;->A01:J

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/J3D;->A00(Landroid/content/Context;LX/0if;)LX/JaX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/J25;->A00:LX/Itw;

    .line 16
    .line 17
    new-instance v3, LX/Jre;

    .line 18
    .line 19
    invoke-direct {v3, p1, v1, v0}, LX/Jre;-><init>(Landroid/content/Context;LX/JaX;LX/Itw;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/I2X;

    .line 23
    .line 24
    invoke-direct {v0, p2, v4}, LX/I2X;-><init>(LX/0if;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/00l;

    .line 28
    .line 29
    invoke-direct {v2}, LX/00l;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Jgw;->A08:LX/Jgw;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/Jgw;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, LX/Jgw;->A08:LX/Jgw;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/Jgw;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v4}, LX/Jgw;-><init>(LX/Ki4;Ljava/util/Set;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/Jgw;->A08:LX/Jgw;

    .line 52
    .line 53
    :cond_0
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final BTf()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/KHA;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/J3D;->A00:Landroid/graphics/Typeface;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final Bfa(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KHA;->BTf()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0, v1}, LX/KHB;->A00(Ljava/lang/CharSequence;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/Jgw;->A00()LX/Jgw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, LX/Jgw;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    return-object p2
    .line 26
    .line 27
    .line 28
.end method
