.class public final LX/FON;
.super LX/FOO;
.source ""


# instance fields
.field public A00:LX/8Wm;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2, p4}, LX/FOO;-><init>(ILjava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FON;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FON;->A00:LX/8Wm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FON;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, p0, p1, v0}, LX/8Wm;->BpU(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
