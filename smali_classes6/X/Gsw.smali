.class public final LX/Gsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mu;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3V8;


# direct methods
.method public constructor <init>(LX/3V8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gsw;->A01:LX/3V8;

    .line 4
    .line 5
    iget-object v1, p1, LX/3V8;->A09:LX/26q;

    .line 6
    .line 7
    sget-object v0, LX/26q;->A04:LX/26q;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/FjA;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gsw;->A00:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
