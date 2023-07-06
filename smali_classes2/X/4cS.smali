.class public final LX/4cS;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4cS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4cS;

    invoke-direct {v0}, LX/4cS;-><init>()V

    sput-object v0, LX/4cS;->A00:LX/4cS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v0, "com.instagram.igrtc.webrtc.IgRtcModulePluginImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.igrtc.intf.IgRtcModulePlugin"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method
