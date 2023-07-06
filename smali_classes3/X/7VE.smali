.class public final LX/7VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ak;


# static fields
.field public static final A00:LX/7VE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7VE;

    invoke-direct {v0}, LX/7VE;-><init>()V

    sput-object v0, LX/7VE;->A00:LX/7VE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMc(LX/7u8;)LX/6qo;
    .locals 2

    .line 0
    sget-object v1, LX/70I;->A00:LX/8ao;

    .line 1
    .line 2
    new-instance v0, LX/6qo;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/6qo;-><init>(LX/7u8;LX/8ao;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
