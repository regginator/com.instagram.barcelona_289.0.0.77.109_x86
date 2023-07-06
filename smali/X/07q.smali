.class public final LX/07q;
.super LX/0E4;
.source ""


# static fields
.field public static A01:LX/0MV;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 0
    new-instance v1, LX/0b7;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0b7;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0E4;-><init>(LX/0tH;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/07q;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
