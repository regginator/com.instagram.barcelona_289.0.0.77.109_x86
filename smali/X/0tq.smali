.class public final LX/0tq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0tq;


# instance fields
.field public final A00:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/GbZ;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/GbZ;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LX/GbZ;->A05()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/GbZ;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/GbZ;->A04()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/GbZ;->A06(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0tq;->A00:Landroid/app/Notification;

    .line 31
    .line 32
    return-void
    .line 33
.end method
