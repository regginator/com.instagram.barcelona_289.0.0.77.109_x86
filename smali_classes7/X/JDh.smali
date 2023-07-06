.class public final LX/JDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jbl;

.field public final A01:LX/Jbl;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jbl;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Jbl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JDh;->A00:LX/Jbl;

    .line 9
    .line 10
    new-instance v0, LX/Jbl;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Jbl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JDh;->A01:LX/Jbl;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/JDh;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method
