.class public final LX/7QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7QC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QC;

    invoke-direct {v0}, LX/7QC;-><init>()V

    sput-object v0, LX/7QC;->A00:LX/7QC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/6gr;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, v1}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
