.class public final LX/7Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xc;


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

.method public static final A00(LX/7uI;I)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/7uI;->A04:LX/7uI;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p0, p1}, LX/6Cg;->A00(LX/7uI;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final AFg(LX/7uI;I)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/7Ur;->A00(LX/7uI;I)Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AFz(LX/7uI;LX/551;I)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "-thin"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p3}, LX/7Ur;->A00(LX/7uI;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-static {p1, p3}, LX/6Cg;->A00(LX/7uI;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p3}, LX/7Ur;->A00(LX/7uI;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    invoke-static {p1, p3}, LX/7Ur;->A00(LX/7uI;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    return-object v2
    .line 60
    .line 61
.end method
