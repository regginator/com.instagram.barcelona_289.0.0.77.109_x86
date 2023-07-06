.class public final synthetic LX/EWV;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0Xs;
.implements LX/4nZ;


# static fields
.field public static final A00:LX/EWV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EWV;

    invoke-direct {v0}, LX/EWV;-><init>()V

    sput-object v0, LX/EWV;->A00:LX/EWV;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/C7N;

    const/4 v1, 0x5

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/StitchedVideoInputs;Lcom/instagram/common/clips/model/KaraokeBleeps;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/VoiceEffect;Lcom/facebook/cvat/ctaudioeffect/CTAudioEffect;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Af;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/C7J;

    .line 1
    .line 2
    check-cast p2, LX/6rF;

    .line 3
    .line 4
    check-cast p3, LX/CjI;

    .line 5
    .line 6
    check-cast p4, LX/Dmx;

    .line 7
    .line 8
    new-instance v0, LX/C7N;

    .line 9
    .line 10
    invoke-direct {v0, p4, p2, p1, p3}, LX/C7N;-><init>(LX/Dmx;LX/6rF;LX/C7J;LX/CjI;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
