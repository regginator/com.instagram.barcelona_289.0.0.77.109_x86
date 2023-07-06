.class public final LX/JB4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Kjh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Kjh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, LX/JB4;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, LX/JB4;->A01:LX/Kjh;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
