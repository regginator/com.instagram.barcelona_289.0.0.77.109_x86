.class public final LX/MFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmA;


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/MdT;

.field public final A01:LX/GYZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/81x;

    .line 1
    .line 2
    invoke-direct {v0}, LX/81x;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MFh;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0h2;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M2W;

    .line 4
    .line 5
    invoke-direct {v0}, LX/M2W;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MFh;->A00:LX/MdT;

    .line 9
    .line 10
    new-instance v3, LX/M2X;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/M2X;-><init>(LX/MFh;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/L3M;

    .line 16
    .line 17
    invoke-direct {v2}, LX/L3M;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/MQR;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/MQR;-><init>(LX/0h2;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/D8a;

    .line 26
    .line 27
    invoke-direct {v1, v2, p2, v0}, LX/D8a;-><init>(LX/GJH;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/GYZ;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, LX/GYZ;-><init>(LX/D8a;LX/MdT;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/MFh;->A01:LX/GYZ;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final AbU()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFh;->A01:LX/GYZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYZ;->A03:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Cn8(LX/MdT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MFh;->A00:LX/MdT;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cx7(LX/3KG;LX/Bel;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MFh;->A01:LX/GYZ;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3KG;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/MMu;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LX/MMu;-><init>(LX/MFh;LX/Bel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/GYZ;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
