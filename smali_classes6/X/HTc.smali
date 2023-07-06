.class public final LX/HTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F4W;


# direct methods
.method public constructor <init>(LX/F4W;)V
    .locals 0

    iput-object p1, p0, LX/HTc;->A00:LX/F4W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HTc;->A00:LX/F4W;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4W;->A03:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GQp;

    .line 9
    .line 10
    iget-object v2, v0, LX/GQp;->A01:LX/Jir;

    .line 11
    .line 12
    iget-object v1, v0, LX/GQp;->A00:Landroid/telephony/PhoneStateListener;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/Jir;->A07(Landroid/telephony/PhoneStateListener;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
