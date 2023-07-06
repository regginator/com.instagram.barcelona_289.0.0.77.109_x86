.class public final LX/M8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebl;


# instance fields
.field public final synthetic A00:LX/Mfu;

.field public final synthetic A01:LX/K1q;


# direct methods
.method public constructor <init>(LX/Mfu;LX/K1q;)V
    .locals 0

    iput-object p1, p0, LX/M8u;->A00:LX/Mfu;

    iput-object p2, p0, LX/M8u;->A01:LX/K1q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhS()LX/MhP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/M8u;->A00:LX/Mfu;

    .line 1
    .line 2
    iget-object v1, p0, LX/M8u;->A01:LX/K1q;

    .line 3
    .line 4
    new-instance v0, LX/LCx;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/LCx;-><init>(LX/Mfu;LX/MdY;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
