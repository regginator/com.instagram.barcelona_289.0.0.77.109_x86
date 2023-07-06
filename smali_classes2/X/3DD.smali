.class public final LX/3DD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3DD;

.field public A01:LX/3KM;

.field public final A02:LX/4FK;


# direct methods
.method public constructor <init>(LX/4FK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3DD;->A02:LX/4FK;

    .line 4
    .line 5
    iget-object v1, p1, LX/4FK;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/3KM;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3KM;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3DD;->A01:LX/3KM;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
