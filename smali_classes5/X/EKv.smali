.class public final synthetic LX/EKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DbE;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/DbE;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKv;->A00:LX/DbE;

    iput-object p2, p0, LX/EKv;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EKv;->A00:LX/DbE;

    .line 1
    .line 2
    iget-object v2, p0, LX/EKv;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, v0, LX/DbE;->A0Y:LX/Byp;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/Byp;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
