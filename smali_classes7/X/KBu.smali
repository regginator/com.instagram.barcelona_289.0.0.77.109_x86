.class public final synthetic LX/KBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public final synthetic A00:LX/JHt;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/JHt;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/KBu;->A02:Z

    iput-object p2, p0, LX/KBu;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/KBu;->A00:LX/JHt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/KBu;->A02:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/KBu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/KBu;->A00:LX/JHt;

    .line 5
    .line 6
    check-cast p1, LX/JEL;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v2, p1, LX/JEL;->A01:I

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    const-string v0, "ig_cache_key"

    .line 20
    .line 21
    invoke-virtual {v4, v2, v0, v5, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p1, LX/JEL;->A00:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iget v0, p1, LX/JEL;->A02:I

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/JHt;->A00:Ljava/lang/String;

    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_0
    iget v2, p1, LX/JEL;->A01:I

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    const-string v0, "ig_cache_prefix"

    .line 49
    .line 50
    invoke-virtual {v4, v2, v0, v5, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v0, p1, LX/JEL;->A00:I

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    iget v0, p1, LX/JEL;->A02:I

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/JHt;->A01:Ljava/lang/String;

    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_1
    iget v2, p1, LX/JEL;->A01:I

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    const-string v0, "ig_tt"

    .line 73
    .line 74
    invoke-virtual {v4, v2, v0, v5, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget v0, p1, LX/JEL;->A00:I

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    iget v0, p1, LX/JEL;->A02:I

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/JHt;->A06:Ljava/lang/String;

    .line 91
    .line 92
    return-object v6

    .line 93
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    return-object v6
    .line 98
    .line 99
    .line 100
.end method
