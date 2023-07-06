.class public final LX/B2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hz;


# instance fields
.field public final synthetic A00:LX/ArA;

.field public final synthetic A01:LX/8q1;

.field public final synthetic A02:LX/B7P;


# direct methods
.method public constructor <init>(LX/ArA;LX/8q1;LX/B7P;)V
    .locals 0

    iput-object p1, p0, LX/B2u;->A00:LX/ArA;

    iput-object p3, p0, LX/B2u;->A02:LX/B7P;

    iput-object p2, p0, LX/B2u;->A01:LX/8q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B2u;->A00:LX/ArA;

    .line 1
    .line 2
    iget-object v1, p0, LX/B2u;->A02:LX/B7P;

    .line 3
    .line 4
    iget-object v0, p0, LX/B2u;->A01:LX/8q1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/ArA;->A0c(LX/8q1;LX/B7P;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
