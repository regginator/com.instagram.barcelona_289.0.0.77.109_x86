.class public final LX/MOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MEF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/MEF;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOt;->A01:LX/MEF;

    .line 1
    .line 2
    iput-object p2, p0, LX/MOt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/MOt;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/MOt;->A03:Ljava/util/Map;

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
    iget-object v0, p0, LX/MOt;->A01:LX/MEF;

    .line 1
    .line 2
    iget-object v3, v0, LX/MEF;->A00:LX/Mc0;

    .line 3
    .line 4
    iget-object v2, p0, LX/MOt;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, LX/MOt;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/MOt;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/Mc0;->Bre(Ljava/lang/String;ILjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
