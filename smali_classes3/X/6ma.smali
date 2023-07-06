.class public final LX/6ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ev;

.field public final synthetic A01:LX/5F1;


# direct methods
.method public constructor <init>(LX/5Ev;LX/5F1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ma;->A00:LX/5Ev;

    .line 1
    .line 2
    iput-object p2, p0, LX/6ma;->A01:LX/5F1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ma;->A00:LX/5Ev;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Ev;->A06:LX/7Fh;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6ma;->A01:LX/5F1;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Ev;->A0h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/7Fh;->A0I(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/5F1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
