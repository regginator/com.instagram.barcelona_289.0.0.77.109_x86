.class public final LX/GQk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0l7;

.field public static final A02:LX/Goo;


# instance fields
.field public final A00:LX/8VP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Goo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Goo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GQk;->A02:LX/Goo;

    .line 6
    .line 7
    new-instance v0, LX/Gql;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Gql;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/GQk;->A01:LX/0l7;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/8VP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GQk;->A00:LX/8VP;

    .line 4
    .line 5
    return-void
.end method
