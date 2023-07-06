.class public final LX/I01;
.super LX/JOj;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager;

.field public final synthetic A01:LX/I00;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I00;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/I01;->A01:LX/I00;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/JOj;-><init>(LX/I00;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Hvf;->A0E(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I01;->A00:Landroid/os/PowerManager;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
