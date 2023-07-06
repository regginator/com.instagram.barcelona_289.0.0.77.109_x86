.class public final LX/BS1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/BHv;

.field public final synthetic A01:LX/BqJ;


# direct methods
.method public constructor <init>(LX/BHv;LX/BqJ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/BS1;->A00:LX/BHv;

    .line 1
    .line 2
    iput-object p2, p0, LX/BS1;->A01:LX/BqJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/BHv;->A0O:LX/BpT;

    .line 8
    .line 9
    invoke-interface {p2}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "replaced_by_ad_id"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
