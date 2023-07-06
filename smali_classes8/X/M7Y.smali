.class public final LX/M7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcf;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LQl;

.field public final A03:LX/Lbq;


# direct methods
.method public constructor <init>(LX/LQl;LX/Lbq;I)V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/M7Y;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/M7Y;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/M7Y;->A03:LX/Lbq;

    .line 10
    .line 11
    iput-object p1, p0, LX/M7Y;->A02:LX/LQl;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Arp(LX/MHt;)LX/Mgs;
    .locals 2

    .line 0
    iget v1, p0, LX/M7Y;->A00:I

    .line 1
    .line 2
    new-instance v0, LX/Asj;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Asj;-><init>(I)V

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
    iget v0, p0, LX/M7Y;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B6P()LX/Lbq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7Y;->A03:LX/Lbq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
