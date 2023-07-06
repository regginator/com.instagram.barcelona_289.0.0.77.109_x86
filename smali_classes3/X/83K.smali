.class public final LX/83K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b0;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:LX/0YS;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/0YS;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/83K;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, LX/83K;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/83K;->A02:LX/0YS;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/81I;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/81I;-><init>(LX/83K;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
