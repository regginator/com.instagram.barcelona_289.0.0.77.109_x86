.class public final LX/3Ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/4AS;


# direct methods
.method public constructor <init>(LX/3W1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ar;->A00:LX/GZL;

    .line 8
    .line 9
    new-instance v0, LX/4AS;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/4AS;-><init>(LX/3W1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3Ar;->A01:LX/4AS;

    .line 15
    .line 16
    return-void
    .line 17
.end method
