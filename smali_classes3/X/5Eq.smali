.class public final LX/5Eq;
.super LX/6sp;
.source ""

# interfaces
.implements LX/8cp;
.implements LX/8co;
.implements LX/8cn;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Z

.field public final A02:Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/6sp;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5Eq;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Eq;->A02:Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/5Eq;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
