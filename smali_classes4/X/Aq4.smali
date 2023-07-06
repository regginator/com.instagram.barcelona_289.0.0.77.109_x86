.class public final LX/Aq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/Aq4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aq4;

    invoke-direct {v0}, LX/Aq4;-><init>()V

    sput-object v0, LX/Aq4;->A00:LX/Aq4;

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
    const v0, 0x343f6b1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/A5X;->A00:LX/ARv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/ARv;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x5a3e5b92

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
