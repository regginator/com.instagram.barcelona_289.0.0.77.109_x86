.class public final synthetic LX/EWQ;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0Y5;
.implements LX/4nZ;


# static fields
.field public static final A00:LX/EWQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EWQ;

    invoke-direct {v0}, LX/EWQ;-><init>()V

    sput-object v0, LX/EWQ;->A00:LX/EWQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/C7J;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;Ljava/util/Map;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/VoiceEffect;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/0Af;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Dbf;

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map;

    .line 3
    .line 4
    check-cast p3, LX/CjI;

    .line 5
    .line 6
    new-instance v0, LX/C7J;

    .line 7
    .line 8
    invoke-direct {v0, p3, p1, p2}, LX/C7J;-><init>(LX/CjI;LX/Dbf;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method
