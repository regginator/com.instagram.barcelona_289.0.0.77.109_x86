.class public final LX/48d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/48d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/48d;

    invoke-direct {v0}, LX/48d;-><init>()V

    sput-object v0, LX/48d;->A00:LX/48d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/LsB;

    .line 1
    .line 2
    sget-object v0, LX/28x;->A04:LX/28x;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/LsB;->A07(LX/28x;)LX/6rR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
