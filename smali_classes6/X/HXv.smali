.class public final LX/HXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hsp;

.field public final synthetic A02:LX/G89;


# direct methods
.method public constructor <init>(LX/Hsp;LX/G89;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXv;->A01:LX/Hsp;

    .line 1
    .line 2
    iput p3, p0, LX/HXv;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/HXv;->A02:LX/G89;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HXv;->A01:LX/Hsp;

    .line 1
    .line 2
    iget v1, p0, LX/HXv;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/HXv;->A02:LX/G89;

    .line 5
    .line 6
    iget v0, v0, LX/G89;->A03:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Hsp;->Cq9(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
