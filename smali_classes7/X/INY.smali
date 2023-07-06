.class public final LX/INY;
.super LX/JLA;
.source ""


# instance fields
.field public A00:Z

.field public volatile A01:Z

.field public final synthetic A02:LX/K4B;


# direct methods
.method public constructor <init>(LX/K4B;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/INY;->A02:LX/K4B;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JLA;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/INY;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/INY;->A00:Z

    .line 9
    .line 10
    return-void
.end method
