.class public final synthetic LX/MNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LDB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/LDB;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MNy;->A01:LX/LDB;

    iput p3, p0, LX/MNy;->A00:I

    iput-object p2, p0, LX/MNy;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNy;->A01:LX/LDB;

    .line 1
    .line 2
    iget v2, p0, LX/MNy;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/MNy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/MA2;->A07(LX/LDB;)LX/MhP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v2, v1}, LX/MhP;->BxH(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
