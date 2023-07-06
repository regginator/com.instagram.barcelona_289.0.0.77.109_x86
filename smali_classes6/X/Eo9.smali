.class public final LX/Eo9;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final A00:LX/HjT;


# direct methods
.method public constructor <init>(LX/HjT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eo9;->A00:LX/HjT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Eo9;->A00:LX/HjT;

    .line 4
    .line 5
    invoke-interface {v0}, LX/HjT;->Bl5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
