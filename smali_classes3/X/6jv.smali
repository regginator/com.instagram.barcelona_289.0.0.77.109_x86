.class public final LX/6jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6ki;

.field public A01:LX/6d6;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    iput-object v0, p0, LX/6jv;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/6jv;->A03:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/6jv;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, LX/6d6;

    .line 14
    .line 15
    invoke-direct {v0}, LX/6d6;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6jv;->A01:LX/6d6;

    .line 19
    .line 20
    return-void
    .line 21
.end method
