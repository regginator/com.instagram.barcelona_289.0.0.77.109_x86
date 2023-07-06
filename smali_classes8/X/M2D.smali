.class public final LX/M2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MXC;


# instance fields
.field public A00:LX/MXB;

.field public final A01:LX/KWS;

.field public final A02:LX/0YS;


# direct methods
.method public constructor <init>(LX/0YS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M2D;->A02:LX/0YS;

    .line 4
    .line 5
    new-instance v0, LX/KWS;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KWS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/M2D;->A01:LX/KWS;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
