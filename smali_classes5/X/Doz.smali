.class public final synthetic LX/Doz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec2;


# instance fields
.field public final synthetic A00:LX/Dqa;


# direct methods
.method public synthetic constructor <init>(LX/Dqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Doz;->A00:LX/Dqa;

    return-void
.end method


# virtual methods
.method public final Ct1(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Doz;->A00:LX/Dqa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dqa;->A06:LX/Ec2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Ec2;->Ct1(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method
