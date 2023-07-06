.class public final LX/JBe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jfi;

.field public A01:LX/Io1;


# direct methods
.method public constructor <init>(LX/Io1;LX/Jet;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JBe;->A01:LX/Io1;

    .line 4
    .line 5
    new-instance v0, LX/Jfi;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/Jfi;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/JBe;->A00:LX/Jfi;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {v0}, LX/Jfi;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method
