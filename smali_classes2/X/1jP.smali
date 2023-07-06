.class public final LX/1jP;
.super LX/Eoq;
.source ""


# instance fields
.field public A00:Lcom/instagram/location/surface/data/LocationPageInfo;

.field public final A01:LX/1l7;

.field public final A02:LX/1l3;

.field public final A03:LX/1l8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/1l8;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    invoke-direct {v3, p1, p2}, LX/1l8;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/1jP;->A03:LX/1l8;

    .line 10
    .line 11
    const v0, 0x7f110acd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f110ac8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/1l3;

    .line 26
    .line 27
    invoke-direct {v4, p1, v1, v0}, LX/1l3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, LX/1jP;->A02:LX/1l3;

    .line 31
    .line 32
    const v0, 0x7f113ee7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f110acc

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "https://www.facebook.com/page_guidelines.php"

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const v0, 0x7f060044

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    move-object v7, p3

    .line 64
    invoke-static {p3, v9}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    new-instance v5, LX/225;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, LX/225;-><init>(Landroid/content/Context;LX/0if;LX/39S;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5, v2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/1l7;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, LX/1l7;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/1jP;->A01:LX/1l7;

    .line 82
    .line 83
    filled-new-array {v3, v4, v0}, [LX/Hsh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
