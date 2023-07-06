.class public final LX/J9e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kll;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J9e;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/Hw2;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0}, LX/Hw2;-><init>(LX/Kll;LX/J9e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/J9e;->A01:LX/Hw2;

    .line 11
    .line 12
    return-void
    .line 13
.end method
