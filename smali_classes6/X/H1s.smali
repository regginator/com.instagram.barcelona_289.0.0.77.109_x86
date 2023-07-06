.class public final LX/H1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hst;


# static fields
.field public static final A01:LX/H1s;


# instance fields
.field public final synthetic A00:LX/H1u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H1s;

    invoke-direct {v0}, LX/H1s;-><init>()V

    sput-object v0, LX/H1s;->A01:LX/H1s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/H1u;->A00:LX/H1u;

    .line 4
    .line 5
    iput-object v0, p0, LX/H1s;->A00:LX/H1u;

    .line 6
    .line 7
    return-void
.end method
