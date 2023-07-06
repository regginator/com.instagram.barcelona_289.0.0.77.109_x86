.class public final synthetic LX/MLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LDB;


# direct methods
.method public synthetic constructor <init>(LX/LDB;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MLs;->A01:LX/LDB;

    iput p2, p0, LX/MLs;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MLs;->A01:LX/LDB;

    .line 1
    .line 2
    iget v1, p0, LX/MLs;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/MA2;->A07(LX/LDB;)LX/MhP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, LX/MhP;->BxF(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
