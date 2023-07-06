.class public final LX/M7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcf;


# instance fields
.field public final A00:I

.field public final A01:LX/LQk;

.field public final A02:LX/Lbq;


# direct methods
.method public constructor <init>(LX/LQk;LX/Lbq;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/M7X;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/M7X;->A02:LX/Lbq;

    .line 6
    .line 7
    iput-object p1, p0, LX/M7X;->A01:LX/LQk;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Arp(LX/MHt;)LX/Mgs;
    .locals 2

    .line 0
    iget v1, p0, LX/M7X;->A00:I

    .line 1
    .line 2
    new-instance v0, LX/M7d;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/M7d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
.end method

.method public final Az7()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final B6P()LX/Lbq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7X;->A02:LX/Lbq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
