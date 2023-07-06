.class public final LX/3zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FetchPagesUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3zA;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3zA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/069;LX/1mn;LX/0if;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/3zA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const-string v0, "ig_professional_fb_page_linking"

    .line 3
    .line 4
    invoke-static {v1, p3, v0}, LX/3Xx;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/3za;->A02()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/1vW;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/1vW;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/3za;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    const-string v0, "ig_professional_conversion_flow"

    .line 22
    .line 23
    invoke-static {v1, p3, v0}, LX/3Xx;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "fbAccessToken must not be null"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Gcl;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Gcl;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v2}, LX/Gcl;->A08(LX/G7L;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/Gcl;->A04()LX/GzF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p2, v0, LX/GzF;->A00:LX/3jG;

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/3za;->A02()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/1vW;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/1vW;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/Gcl;

    .line 66
    .line 67
    invoke-direct {v0, p4}, LX/Gcl;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 103
    .line 104
    .line 105
.end method
