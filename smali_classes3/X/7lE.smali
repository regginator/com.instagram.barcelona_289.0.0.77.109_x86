.class public final LX/7lE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WH;


# static fields
.field public static final A00:LX/7lE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7lE;

    invoke-direct {v0}, LX/7lE;-><init>()V

    sput-object v0, LX/7lE;->A00:LX/7lE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/Le9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Le9;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Le8;

    .line 6
    .line 7
    invoke-direct {v1}, LX/Le8;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/LZn;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/LZn;-><init>(LX/Le8;LX/Le9;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
