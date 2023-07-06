.class public final Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/JTO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JTO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JTO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;->Companion:LX/JTO;

    .line 6
    .line 7
    const-string v0, "tigonligerlite-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Ljava/lang/String;ZZZZZ[Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    invoke-static/range {v1 .. v9}, Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;->initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Ljava/lang/String;ZZZZZ[Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public static final native initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Ljava/lang/String;ZZZZZ[Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
