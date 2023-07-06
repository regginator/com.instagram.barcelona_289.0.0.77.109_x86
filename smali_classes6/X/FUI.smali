.class public final LX/FUI;
.super LX/F9K;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioSerpGridFragment"


# instance fields
.field public final A00:LX/HmQ;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/F9K;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fG;->A0c(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FUI;->A01:LX/0Pj;

    .line 10
    .line 11
    sget-object v0, LX/HIW;->A00:LX/HIW;

    .line 12
    .line 13
    iput-object v0, p0, LX/FUI;->A00:LX/HmQ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp_audio"

    return-object v0
.end method
