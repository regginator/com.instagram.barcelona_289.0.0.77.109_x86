.class public final LX/H5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EvG;

.field public final synthetic A02:LX/Ez7;


# direct methods
.method public constructor <init>(LX/EvG;LX/Ez7;I)V
    .locals 0

    iput-object p2, p0, LX/H5N;->A02:LX/Ez7;

    iput p3, p0, LX/H5N;->A00:I

    iput-object p1, p0, LX/H5N;->A01:LX/EvG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpv()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H5N;->A02:LX/Ez7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ez7;->A04:LX/Eyv;

    .line 3
    .line 4
    iget-object v2, v0, LX/Eyv;->A0V:LX/0YS;

    .line 5
    .line 6
    iget v0, p0, LX/H5N;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/H5N;->A01:LX/EvG;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
