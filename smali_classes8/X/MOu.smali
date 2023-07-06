.class public final LX/MOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Lrz;

.field public final synthetic A02:LX/CiI;

.field public final synthetic A03:LX/MEJ;


# direct methods
.method public constructor <init>(LX/Lrz;LX/CiI;LX/MEJ;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MOu;->A03:LX/MEJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/MOu;->A02:LX/CiI;

    .line 3
    .line 4
    iput p4, p0, LX/MOu;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/MOu;->A01:LX/Lrz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MOu;->A03:LX/MEJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/MEJ;->A00:LX/Eiu;

    .line 3
    .line 4
    iget-object v2, p0, LX/MOu;->A02:LX/CiI;

    .line 5
    .line 6
    iget v1, p0, LX/MOu;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/MOu;->A01:LX/Lrz;

    .line 9
    .line 10
    invoke-interface {v3, v0, v2, v1}, LX/Eiu;->CJm(LX/Lrz;LX/CiI;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
