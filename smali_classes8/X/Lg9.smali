.class public LX/Lg9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:B

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:LX/JA6;

.field public A0R:LX/K0i;

.field public A0S:LX/K0i;

.field public A0T:LX/K0i;

.field public A0U:LX/Ld1;

.field public A0V:LX/Lg9;

.field public A0W:LX/L9i;

.field public A0X:LX/L9i;

.field public A0Y:LX/L9i;

.field public A0Z:LX/L9i;

.field public A0a:LX/L9i;

.field public A0b:LX/L9i;

.field public A0c:LX/L9i;

.field public A0d:LX/M6e;

.field public A0e:LX/M6e;

.field public A0f:LX/M6c;

.field public A0g:LX/M6c;

.field public A0h:LX/L9Z;

.field public A0i:LX/L9Z;

.field public A0j:LX/L9Z;

.field public A0k:LX/L9Z;

.field public A0l:LX/L9Z;

.field public A0m:LX/L9Z;

.field public A0n:LX/L9Z;

.field public A0o:LX/L9Z;

.field public A0p:LX/L9Z;

.field public A0q:LX/JA7;

.field public A0r:LX/JWi;

.field public A0s:Ljava/lang/String;

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:[F

.field public A0x:[LX/Lg9;

.field public A0y:[LX/L9Z;

.field public A0z:[Ljava/lang/String;

.field public A10:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/Lg9;->A0N:I

    .line 5
    .line 6
    iput v1, p0, LX/Lg9;->A0P:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, LX/Lg9;->A0E:F

    .line 11
    .line 12
    iput v0, p0, LX/Lg9;->A06:F

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, LX/Lg9;->A0H:F

    .line 17
    .line 18
    iput v0, p0, LX/Lg9;->A0F:F

    .line 19
    .line 20
    iput v0, p0, LX/Lg9;->A0G:F

    .line 21
    .line 22
    iput v0, p0, LX/Lg9;->A05:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-byte v0, p0, LX/Lg9;->A03:B

    .line 26
    .line 27
    iput-byte v0, p0, LX/Lg9;->A02:B

    .line 28
    .line 29
    iput v1, p0, LX/Lg9;->A0O:I

    .line 30
    .line 31
    iput v1, p0, LX/Lg9;->A0L:I

    .line 32
    .line 33
    iput v1, p0, LX/Lg9;->A0K:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Map;[LX/JD5;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Lg9;->A0V:LX/Lg9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/Lg9;->A01(Ljava/util/Map;[LX/JD5;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/Lg9;->A0x:[LX/Lg9;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    array-length v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v0, v3, v1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/Lg9;->A01(Ljava/util/Map;[LX/JD5;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v4, p0, LX/Lg9;->A0z:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    array-length v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    aget-object v1, v4, v2

    .line 32
    .line 33
    invoke-static {v1, p1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eqz p2, :cond_6

    .line 53
    .line 54
    array-length v5, p2

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_2
    if-ge v4, v5, :cond_6

    .line 57
    .line 58
    aget-object v3, p2, v4

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_3
    iget-object v0, v3, LX/JD5;->A00:[I

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-ge v2, v0, :cond_5

    .line 65
    .line 66
    iget v1, p0, LX/Lg9;->A0M:I

    .line 67
    .line 68
    iget-object v0, v3, LX/JD5;->A00:[I

    .line 69
    .line 70
    aget v0, v0, v2

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v3, LX/JD5;->A01:[LX/Lg9;

    .line 75
    .line 76
    aput-object p0, v0, v2

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
