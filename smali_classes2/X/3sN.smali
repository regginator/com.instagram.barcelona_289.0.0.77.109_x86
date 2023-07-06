.class public final LX/3sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/3sN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3sN;

    invoke-direct {v0}, LX/3sN;-><init>()V

    sput-object v0, LX/3sN;->A00:LX/3sN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x74973a3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/0ze;->A02:LX/74J;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "warningListener"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, LX/74J;->A01()V

    .line 19
    .line 20
    .line 21
    const v0, 0x44e30d3a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
