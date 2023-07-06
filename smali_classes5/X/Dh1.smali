.class public final LX/Dh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ad;


# instance fields
.field public final A00:LX/8Zb;

.field public final synthetic A01:LX/7Tr;


# direct methods
.method public constructor <init>(LX/7Tr;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dh1;->A01:LX/7Tr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Dh2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Dh2;-><init>(LX/8ad;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Dh1;->A00:LX/8Zb;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final CqU(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dh1;->A01:LX/7Tr;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Tr;->A02:LX/7Ab;

    .line 3
    .line 4
    iput-wide p1, v0, LX/7Ab;->A00:J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
