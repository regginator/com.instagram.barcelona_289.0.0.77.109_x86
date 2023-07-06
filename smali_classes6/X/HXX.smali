.class public final LX/HXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B6G;

.field public final synthetic A01:LX/H46;

.field public final synthetic A02:LX/H5i;


# direct methods
.method public constructor <init>(LX/B6G;LX/H46;LX/H5i;)V
    .locals 0

    iput-object p2, p0, LX/HXX;->A01:LX/H46;

    iput-object p3, p0, LX/HXX;->A02:LX/H5i;

    iput-object p1, p0, LX/HXX;->A00:LX/B6G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HXX;->A01:LX/H46;

    .line 1
    .line 2
    iget-object v1, p0, LX/HXX;->A02:LX/H5i;

    .line 3
    .line 4
    iget-object v0, p0, LX/HXX;->A00:LX/B6G;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/H46;->A01(LX/B6G;LX/H46;LX/H5i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
