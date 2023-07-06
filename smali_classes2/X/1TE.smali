.class public final enum LX/1TE;
.super LX/LLt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "ANY_APP_SIGNED_WITH_FB_INHOUSE_OR_APP_OR_FAMILY_KEY"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v1, v0}, LX/LLt;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()LX/0sf;
    .locals 1

    .line 0
    sget-object v0, LX/0s4;->A1J:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/0se;->A01(Ljava/util/Set;)LX/0sf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
