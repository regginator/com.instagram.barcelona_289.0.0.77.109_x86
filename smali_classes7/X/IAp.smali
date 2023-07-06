.class public final LX/IAp;
.super LX/0Ld;
.source ""


# instance fields
.field public final synthetic A00:LX/LCx;


# direct methods
.method public constructor <init>(LX/LCx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAp;->A00:LX/LCx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Ld;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
