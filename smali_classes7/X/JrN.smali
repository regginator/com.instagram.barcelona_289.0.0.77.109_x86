.class public abstract LX/JrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tr;


# instance fields
.field public final A00:LX/Kkv;


# direct methods
.method public constructor <init>(LX/Kkv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JrN;->A00:LX/Kkv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BYK(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p3

    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/JrN;->A00:LX/Kkv;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    instance-of v0, p0, LX/I23;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    invoke-interface {v0, p1, v1, p3}, LX/Kkv;->ACj(Ljava/lang/CharSequence;II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    instance-of v0, p0, LX/I23;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    check-cast v1, LX/I22;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/I22;->A00:Z

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method
