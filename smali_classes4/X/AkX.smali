.class public final LX/AkX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/AkX;


# instance fields
.field public final A00:LX/9fj;

.field public final A01:LX/9fj;

.field public final A02:LX/9fj;

.field public final A03:LX/9fj;

.field public final A04:LX/9fj;

.field public final A05:LX/9fj;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v1, LX/9fj;->A07:LX/9fj;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v0, LX/AkX;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v1

    .line 10
    invoke-direct/range {v0 .. v7}, LX/AkX;-><init>(LX/9fj;LX/9fj;LX/9fj;LX/9fj;LX/9fj;LX/9fj;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/AkX;->A07:LX/AkX;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/9fj;LX/9fj;LX/9fj;LX/9fj;LX/9fj;LX/9fj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AkX;->A03:LX/9fj;

    iput-boolean p7, p0, LX/AkX;->A06:Z

    iput-object p1, p0, LX/AkX;->A00:LX/9fj;

    iput-object p5, p0, LX/AkX;->A04:LX/9fj;

    iput-object p6, p0, LX/AkX;->A05:LX/9fj;

    iput-object p2, p0, LX/AkX;->A01:LX/9fj;

    iput-object p3, p0, LX/AkX;->A02:LX/9fj;

    return-void
.end method

.method public constructor <init>(LX/AjR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/AjR;->A03:LX/9fj;

    .line 4
    .line 5
    iput-object v0, p0, LX/AkX;->A03:LX/9fj;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/AjR;->A06:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/AkX;->A06:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/AjR;->A00:LX/9fj;

    .line 12
    .line 13
    iput-object v0, p0, LX/AkX;->A00:LX/9fj;

    .line 14
    .line 15
    iget-object v0, p1, LX/AjR;->A04:LX/9fj;

    .line 16
    .line 17
    iput-object v0, p0, LX/AkX;->A04:LX/9fj;

    .line 18
    .line 19
    iget-object v0, p1, LX/AjR;->A05:LX/9fj;

    .line 20
    .line 21
    iput-object v0, p0, LX/AkX;->A05:LX/9fj;

    .line 22
    .line 23
    iget-object v0, p1, LX/AjR;->A01:LX/9fj;

    .line 24
    .line 25
    iput-object v0, p0, LX/AkX;->A01:LX/9fj;

    .line 26
    .line 27
    iget-object v0, p1, LX/AjR;->A02:LX/9fj;

    .line 28
    .line 29
    iput-object v0, p0, LX/AkX;->A02:LX/9fj;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(LX/AjR;LX/Al0;)LX/AlF;
    .locals 1

    .line 0
    new-instance v0, LX/AkX;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AkX;-><init>(LX/AjR;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, LX/Al0;->A04:LX/AkX;

    .line 6
    .line 7
    new-instance v0, LX/AlF;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/AlF;-><init>(LX/Al0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A01(LX/Bo9;LX/AjR;LX/Al0;)V
    .locals 1

    .line 0
    new-instance v0, LX/AkX;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/AkX;-><init>(LX/AjR;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p2, LX/Al0;->A04:LX/AkX;

    .line 6
    .line 7
    new-instance v0, LX/AlF;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/AlF;-><init>(LX/Al0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/Bo9;->Cqf(LX/AlF;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
